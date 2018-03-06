/* Weenie - Auroch Pasture Estates (13184) */
DELETE FROM weenie WHERE class_Id = 13184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13184, 'aurochpastureestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13184, 16, 'Welcome to Auroch Pasture Estates') /* LONG_DESC_STRING */
     , (13184, 1, 'Auroch Pasture Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13184, 1, 33557463) /* SETUP_DID */
     , (13184, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13184, 1, 128) /* ITEM_TYPE_INT */
     , (13184, 93, 1048) /* PHYSICS_STATE_INT */
     , (13184, 5, 9000) /* ENCUMB_VAL_INT */
     , (13184, 16, 1) /* ITEM_USEABLE_INT */
     , (13184, 8, 1800) /* MASS_INT */
     , (13184, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13184, 1, True) /* STUCK_BOOL */
     , (13184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13184, 13, False) /* ETHEREAL_BOOL */
     , (13184, 22, False) /* INSCRIBABLE_BOOL */;

