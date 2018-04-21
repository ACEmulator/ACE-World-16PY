/* Weenie - Serpent Ring (27444) */
DELETE FROM weenie WHERE class_Id = 27444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27444, 'ringserpent', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27444, 001 /* NAME_STRING */, 'Serpent Ring')
     , (27444, 014 /* USE_STRING */, 'You must be over Level 40 to use this ring.')
     , (27444, 015 /* SHORT_DESC_STRING */, 'A small green snake biting its tail making a ring.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27444, 001 /* SETUP_DID */, 33554691)
     , (27444, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27444, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27444, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27444, 008 /* ICON_DID */, 100676407)
     , (27444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27444, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27444, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27444, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27444, 005 /* ENCUMB_VAL_INT */, 15)
     , (27444, 008 /* MASS_INT */, 10)
     , (27444, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27444, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27444, 019 /* VALUE_INT */, 3500)
     , (27444, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27444, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27444, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (27444, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (27444, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27444, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27444, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27444, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27444, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27444, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27444, 022 /* INSCRIBABLE_BOOL */, True)
     , (27444, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27444, 512, 2) /* AcidProtectionOther4_SpellID */
     , (27444, 1316, 2) /* ArmorOther5_SpellID */
     , (27444, 1455, 2) /* WillpowerOther5_SpellID */;

