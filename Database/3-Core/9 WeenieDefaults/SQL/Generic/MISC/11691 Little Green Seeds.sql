/* Weenie - Little Green Seeds (11691) */
DELETE FROM weenie WHERE class_Id = 11691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11691, 'seedlargevarb', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11691, 1, 'Little Green Seeds') /* NAME_STRING */
     , (11691, 15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11691, 1, 33557130) /* SETUP_DID */
     , (11691, 3, 536870932) /* SOUND_TABLE_DID */
     , (11691, 8, 100671704) /* ICON_DID */
     , (11691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11691, 9, 0) /* LOCATIONS_INT */
     , (11691, 1, 128) /* ITEM_TYPE_INT */
     , (11691, 93, 1044) /* PHYSICS_STATE_INT */
     , (11691, 5, 5) /* ENCUMB_VAL_INT */
     , (11691, 16, 1) /* ITEM_USEABLE_INT */
     , (11691, 8, 50) /* MASS_INT */
     , (11691, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11691, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11691, 22, True) /* INSCRIBABLE_BOOL */;

