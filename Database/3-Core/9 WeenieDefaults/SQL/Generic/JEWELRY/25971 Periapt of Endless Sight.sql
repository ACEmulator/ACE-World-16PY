/* Weenie - Periapt of Endless Sight (25971) */
DELETE FROM weenie WHERE class_Id = 25971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25971, 'necklaceendlesssight', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25971, 001 /* NAME_STRING */, 'Periapt of Endless Sight')
     , (25971, 016 /* LONG_DESC_STRING */, 'Crafted from fine glass and gems, this periapt refocuses light superbly, allowing the wearer to see farther and aim truer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25971, 001 /* SETUP_DID */, 33554680)
     , (25971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25971, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25971, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (25971, 008 /* ICON_DID */, 100675677)
     , (25971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25971, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25971, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25971, 005 /* ENCUMB_VAL_INT */, 40)
     , (25971, 008 /* MASS_INT */, 30)
     , (25971, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25971, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25971, 019 /* VALUE_INT */, 6000)
     , (25971, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25971, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25971, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25971, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25971, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25971, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25971, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25971, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25971, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25971, 022 /* INSCRIBABLE_BOOL */, True)
     , (25971, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25971, 3016, 2) /* RaptorSight_SpellID */
     , (25971, 3008, 2) /* Finesse_SpellID */
     , (25971, 3011, 2) /* EndlessSight_SpellID */
     , (25971, 3012, 2) /* FarSight_SpellID */;

