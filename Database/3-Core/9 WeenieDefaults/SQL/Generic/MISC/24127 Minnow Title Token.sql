/* Weenie - Minnow Title Token (24127) */
DELETE FROM weenie WHERE class_Id = 24127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24127, 'tokenminnow2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24127, 16, 'Hand this token to a Tackle Master to get the Title of ???????.') /* LONG_DESC_STRING */
     , (24127, 1, 'Minnow Title Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24127, 1, 33558276) /* SETUP_DID */
     , (24127, 3, 536870932) /* SOUND_TABLE_DID */
     , (24127, 8, 100674183) /* ICON_DID */
     , (24127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24127, 33, 1) /* BONDED_INT */
     , (24127, 9, 0) /* LOCATIONS_INT */
     , (24127, 1, 128) /* ITEM_TYPE_INT */
     , (24127, 93, 1044) /* PHYSICS_STATE_INT */
     , (24127, 5, 100) /* ENCUMB_VAL_INT */
     , (24127, 16, 1) /* ITEM_USEABLE_INT */
     , (24127, 8, 10) /* MASS_INT */
     , (24127, 19, 0) /* VALUE_INT */
     , (24127, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24127, 69, False) /* IS_SELLABLE_BOOL */
     , (24127, 22, True) /* INSCRIBABLE_BOOL */;

