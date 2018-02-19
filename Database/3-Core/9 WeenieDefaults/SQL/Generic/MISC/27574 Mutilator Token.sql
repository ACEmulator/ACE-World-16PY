/* Weenie - Mutilator Token (27574) */
DELETE FROM weenie WHERE class_Id = 27574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27574, 'tokenmutilator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27574, 1, 'Mutilator Token') /* NAME_STRING */
     , (27574, 15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27574, 1, 33554817) /* SETUP_DID */
     , (27574, 3, 536870932) /* SOUND_TABLE_DID */
     , (27574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27574, 6, 67111919) /* PALETTE_BASE_DID */
     , (27574, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27574, 8, 100672061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27574, 33, 1) /* BONDED_INT */
     , (27574, 9, 0) /* LOCATIONS_INT */
     , (27574, 1, 128) /* ITEM_TYPE_INT */
     , (27574, 19, 0) /* VALUE_INT */
     , (27574, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27574, 93, 1044) /* PHYSICS_STATE_INT */
     , (27574, 5, 10) /* ENCUMB_VAL_INT */
     , (27574, 16, 1) /* ITEM_USEABLE_INT */
     , (27574, 8, 10) /* MASS_INT */
     , (27574, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27574, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27574, 22, True) /* INSCRIBABLE_BOOL */
     , (27574, 23, True) /* DESTROY_ON_SELL_BOOL */;

