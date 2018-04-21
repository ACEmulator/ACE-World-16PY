/* Weenie - Doll Leader's Charm (12232) */
DELETE FROM weenie WHERE class_Id = 12232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12232, 'braceletdollpyrealleader', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12232, 001 /* NAME_STRING */, 'Doll Leader''s Charm')
     , (12232, 015 /* SHORT_DESC_STRING */, 'A charm belonging to a Doll that can be worn as a bracelet.')
     , (12232, 016 /* LONG_DESC_STRING */, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.')
     , (12232, 033 /* QUEST_STRING */, 'CharmDollOct01');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12232, 001 /* SETUP_DID */, 33554683)
     , (12232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12232, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12232, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (12232, 008 /* ICON_DID */, 100672215)
     , (12232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12232, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (12232, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12232, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (12232, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (12232, 005 /* ENCUMB_VAL_INT */, 60)
     , (12232, 008 /* MASS_INT */, 30)
     , (12232, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (12232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12232, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12232, 019 /* VALUE_INT */, 3000)
     , (12232, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12232, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (12232, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (12232, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (12232, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (12232, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12232, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12232, 022 /* INSCRIBABLE_BOOL */, True)
     , (12232, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12232, 1424, 2) /* FocusSelf4_SpellID */
     , (12232, 632, 2) /* WarMagicMasterySelf4_SpellID */;

