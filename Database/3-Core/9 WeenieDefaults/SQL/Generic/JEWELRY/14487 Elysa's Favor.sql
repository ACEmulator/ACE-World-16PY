/* Weenie - Elysa's Favor (14487) */
DELETE FROM weenie WHERE class_Id = 14487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14487, 'ringregicide4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14487, 1, 'Elysa''s Favor') /* NAME_STRING */
     , (14487, 14, 'You must be over Level 20 to use this ring.') /* USE_STRING */
     , (14487, 15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14487, 1, 33554691) /* SETUP_DID */
     , (14487, 3, 536870932) /* SOUND_TABLE_DID */
     , (14487, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14487, 6, 67111919) /* PALETTE_BASE_DID */
     , (14487, 7, 268436318) /* CLOTHINGBASE_DID */
     , (14487, 8, 100672477) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14487, 9, 786432) /* LOCATIONS_INT */
     , (14487, 1, 8) /* ITEM_TYPE_INT */
     , (14487, 19, 3500) /* VALUE_INT */
     , (14487, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (14487, 93, 1044) /* PHYSICS_STATE_INT */
     , (14487, 5, 15) /* ENCUMB_VAL_INT */
     , (14487, 16, 1) /* ITEM_USEABLE_INT */
     , (14487, 8, 10) /* MASS_INT */
     , (14487, 18, 1) /* UI_EFFECTS_INT */
     , (14487, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14487, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14487, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (14487, 33, 1) /* BONDED_INT */
     , (14487, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (14487, 107, 500) /* ITEM_CUR_MANA_INT */
     , (14487, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14487, 109, 115) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14487, 5, -0.033) /* MANA_RATE_FLOAT */
     , (14487, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14487, 22, True) /* INSCRIBABLE_BOOL */
     , (14487, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14487, 1997, 2) /* LifeGiver_SpellID */
     , (14487, 2580, 2) /* CANTRIPENDURANCE1_SpellID */;

