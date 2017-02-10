ALTER TABLE llx_driver_result ADD CONSTRAINT fk_driver_fk_socpeople FOREIGN KEY (fk_driver) REFERENCES llx_socpeople (rowid);
ALTER TABLE llx_driver_result ADD CONSTRAINT fk_track_fk_c_track FOREIGN KEY (fk_track) REFERENCES llx_c_track (rowid);

ALTER TABLE llx_driver_result ADD INDEX idx_driver_track (fk_driver, fk_track);