/* Weenie - Elysa's Bangle (27105) */
DELETE FROM weenie WHERE class_Id = 27105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27105, 'braceletelysabangle1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27105, 16, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.') /* LONG_DESC_STRING */
     , (27105, 1, 'Elysa''s Bangle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27105, 1, 33554683) /* SETUP_DID */
     , (27105, 3, 536870932) /* SOUND_TABLE_DID */
     , (27105, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27105, 6, 67111919) /* PALETTE_BASE_DID */
     , (27105, 7, 268436286) /* CLOTHINGBASE_DID */
     , (27105, 8, 100675930) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27105, 9, 196608) /* LOCATIONS_INT */
     , (27105, 1, 8) /* ITEM_TYPE_INT */
     , (27105, 19, 700) /* VALUE_INT */
     , (27105, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27105, 5, 15) /* ENCUMB_VAL_INT */
     , (27105, 16, 1) /* ITEM_USEABLE_INT */
     , (27105, 8, 15) /* MASS_INT */
     , (27105, 18, 1) /* UI_EFFECTS_INT */
     , (27105, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27105, 151, 2) /* HOOK_TYPE_INT */
     , (27105, 93, 1044) /* PHYSICS_STATE_INT */
     , (27105, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (27105, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27105, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27105, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27105, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27105, 22, True) /* INSCRIBABLE_BOOL */
     , (27105, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27105, 270, 2) /* MagicResistanceOther3_SpellID */;

