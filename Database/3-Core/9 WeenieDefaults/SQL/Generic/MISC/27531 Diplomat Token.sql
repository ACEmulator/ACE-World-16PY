/* Weenie - Diplomat Token (27531) */
DELETE FROM weenie WHERE class_Id = 27531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27531, 'tokendiplomat', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27531, 16, 'Give this token to Aun Laokhe and he will change your title to Diplomat.') /* LONG_DESC_STRING */
     , (27531, 1, 'Diplomat Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27531, 1, 33557613) /* SETUP_DID */
     , (27531, 3, 536870932) /* SOUND_TABLE_DID */
     , (27531, 8, 100676429) /* ICON_DID */
     , (27531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27531, 9, 0) /* LOCATIONS_INT */
     , (27531, 1, 128) /* ITEM_TYPE_INT */
     , (27531, 93, 1044) /* PHYSICS_STATE_INT */
     , (27531, 5, 5) /* ENCUMB_VAL_INT */
     , (27531, 16, 1) /* ITEM_USEABLE_INT */
     , (27531, 8, 10) /* MASS_INT */
     , (27531, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27531, 22, True) /* INSCRIBABLE_BOOL */
     , (27531, 23, True) /* DESTROY_ON_SELL_BOOL */;

