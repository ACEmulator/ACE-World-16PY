/* Weenie - Harmonious Blade Cottages (15701) */
DELETE FROM weenie WHERE class_Id = 15701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15701, 'harmoniousbladecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15701, 16, 'Welcome to Harmonious Blade Cottages') /* LONG_DESC_STRING */
     , (15701, 1, 'Harmonious Blade Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15701, 1, 33557463) /* SETUP_DID */
     , (15701, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15701, 1, 128) /* ITEM_TYPE_INT */
     , (15701, 93, 1048) /* PHYSICS_STATE_INT */
     , (15701, 5, 9000) /* ENCUMB_VAL_INT */
     , (15701, 16, 1) /* ITEM_USEABLE_INT */
     , (15701, 8, 1800) /* MASS_INT */
     , (15701, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15701, 1, True) /* STUCK_BOOL */
     , (15701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15701, 13, False) /* ETHEREAL_BOOL */
     , (15701, 22, False) /* INSCRIBABLE_BOOL */;

