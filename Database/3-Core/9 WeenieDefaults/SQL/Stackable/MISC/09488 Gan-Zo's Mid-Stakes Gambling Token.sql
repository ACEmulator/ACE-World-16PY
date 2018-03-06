/* Weenie - Gan-Zo's Mid-Stakes Gambling Token (9488) */
DELETE FROM weenie WHERE class_Id = 9488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9488, 'tokengamblingmidsho', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9488, 16, 'A blue gambling token from Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9488, 1, 'Gan-Zo''s Mid-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9488, 1, 33557006) /* SETUP_DID */
     , (9488, 3, 536870932) /* SOUND_TABLE_DID */
     , (9488, 8, 100671521) /* ICON_DID */
     , (9488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9488, 9, 0) /* LOCATIONS_INT */
     , (9488, 1, 128) /* ITEM_TYPE_INT */
     , (9488, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9488, 5, 10) /* ENCUMB_VAL_INT */
     , (9488, 8, 10) /* MASS_INT */
     , (9488, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9488, 12, 1) /* STACK_SIZE_INT */
     , (9488, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9488, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (9488, 16, 1) /* ITEM_USEABLE_INT */
     , (9488, 19, 5000) /* VALUE_INT */
     , (9488, 93, 1044) /* PHYSICS_STATE_INT */
     , (9488, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9488, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9488, 23, True) /* DESTROY_ON_SELL_BOOL */;

