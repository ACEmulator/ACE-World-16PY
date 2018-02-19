/* Weenie - Apology Token (26056) */
DELETE FROM weenie WHERE class_Id = 26056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26056, 'tokendtrecompense', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26056, 16, 'Make certain that you have room for two items in your main pack, then hand this token to a town crier to receive our apology.') /* LONG_DESC_STRING */
     , (26056, 1, 'Apology Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26056, 1, 33557280) /* SETUP_DID */
     , (26056, 3, 536870932) /* SOUND_TABLE_DID */
     , (26056, 8, 100675759) /* ICON_DID */
     , (26056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26056, 9, 0) /* LOCATIONS_INT */
     , (26056, 1, 128) /* ITEM_TYPE_INT */
     , (26056, 93, 1044) /* PHYSICS_STATE_INT */
     , (26056, 5, 10) /* ENCUMB_VAL_INT */
     , (26056, 16, 1) /* ITEM_USEABLE_INT */
     , (26056, 8, 10) /* MASS_INT */
     , (26056, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26056, 22, True) /* INSCRIBABLE_BOOL */;

