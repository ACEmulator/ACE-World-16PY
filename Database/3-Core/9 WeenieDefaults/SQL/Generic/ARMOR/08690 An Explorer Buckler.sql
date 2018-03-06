/* Weenie - An Explorer Buckler (8690) */
DELETE FROM weenie WHERE class_Id = 8690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8690, 'bucklerrarenewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8690, 1, 'An Explorer Buckler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8690, 1, 33554786) /* SETUP_DID */
     , (8690, 3, 536870932) /* SOUND_TABLE_DID */
     , (8690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8690, 6, 67111919) /* PALETTE_BASE_DID */
     , (8690, 7, 268435807) /* CLOTHINGBASE_DID */
     , (8690, 8, 100668451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8690, 9, 2097152) /* LOCATIONS_INT */
     , (8690, 1, 2) /* ITEM_TYPE_INT */
     , (8690, 19, 1) /* VALUE_INT */
     , (8690, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8690, 5, 300) /* ENCUMB_VAL_INT */
     , (8690, 16, 1) /* ITEM_USEABLE_INT */
     , (8690, 8, 140) /* MASS_INT */
     , (8690, 18, 1) /* UI_EFFECTS_INT */
     , (8690, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8690, 151, 2) /* HOOK_TYPE_INT */
     , (8690, 27, 2) /* ARMOR_TYPE_INT */
     , (8690, 28, 100) /* ARMOR_LEVEL_INT */
     , (8690, 93, 1044) /* PHYSICS_STATE_INT */
     , (8690, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8690, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8690, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8690, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8690, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8690, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8690, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8690, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8690, 111, 1) /* SIZE_MOD_FLOAT */
     , (8690, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8690, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8690, 110, 1) /* BULK_MOD_FLOAT */
     , (8690, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8690, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8690, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8690, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8690, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8690, 1483, 2) /* Impenetrability3_SpellID */
     , (8690, 241, 2) /* InvulnerabilityOther3_SpellID */;

