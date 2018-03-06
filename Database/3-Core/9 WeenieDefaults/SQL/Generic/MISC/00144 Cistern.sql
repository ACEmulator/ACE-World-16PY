/* Weenie - Cistern (144) */
DELETE FROM weenie WHERE class_Id = 144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (144, 'cistern', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (144, 1, 'Cistern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (144, 1, 33554712) /* SETUP_DID */
     , (144, 3, 536870932) /* SOUND_TABLE_DID */
     , (144, 8, 100667466) /* ICON_DID */
     , (144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (144, 9, 0) /* LOCATIONS_INT */
     , (144, 1, 128) /* ITEM_TYPE_INT */
     , (144, 93, 1048) /* PHYSICS_STATE_INT */
     , (144, 5, 300) /* ENCUMB_VAL_INT */
     , (144, 16, 1) /* ITEM_USEABLE_INT */
     , (144, 8, 200) /* MASS_INT */
     , (144, 19, 65) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (144, 1, True) /* STUCK_BOOL */
     , (144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (144, 13, False) /* ETHEREAL_BOOL */;

