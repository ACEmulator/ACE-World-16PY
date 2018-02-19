/* Weenie - Ring of Crystals Estates (13174) */
DELETE FROM weenie WHERE class_Id = 13174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13174, 'ringofcrystalsestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13174, 16, 'Welcome to Ring of Crystals Estates') /* LONG_DESC_STRING */
     , (13174, 1, 'Ring of Crystals Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13174, 1, 33557463) /* SETUP_DID */
     , (13174, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13174, 1, 128) /* ITEM_TYPE_INT */
     , (13174, 93, 1048) /* PHYSICS_STATE_INT */
     , (13174, 5, 9000) /* ENCUMB_VAL_INT */
     , (13174, 16, 1) /* ITEM_USEABLE_INT */
     , (13174, 8, 1800) /* MASS_INT */
     , (13174, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13174, 1, True) /* STUCK_BOOL */
     , (13174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13174, 13, False) /* ETHEREAL_BOOL */
     , (13174, 22, False) /* INSCRIBABLE_BOOL */;

