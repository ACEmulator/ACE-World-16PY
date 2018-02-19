/* Weenie - Sawato Foothills Settlement (12648) */
DELETE FROM weenie WHERE class_Id = 12648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12648, 'sawatofoothillssettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12648, 16, 'Welcome to Sawato Foothills Settlement') /* LONG_DESC_STRING */
     , (12648, 1, 'Sawato Foothills Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12648, 1, 33557463) /* SETUP_DID */
     , (12648, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12648, 1, 128) /* ITEM_TYPE_INT */
     , (12648, 93, 1048) /* PHYSICS_STATE_INT */
     , (12648, 5, 9000) /* ENCUMB_VAL_INT */
     , (12648, 16, 1) /* ITEM_USEABLE_INT */
     , (12648, 8, 1800) /* MASS_INT */
     , (12648, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12648, 1, True) /* STUCK_BOOL */
     , (12648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12648, 13, False) /* ETHEREAL_BOOL */
     , (12648, 22, False) /* INSCRIBABLE_BOOL */;

