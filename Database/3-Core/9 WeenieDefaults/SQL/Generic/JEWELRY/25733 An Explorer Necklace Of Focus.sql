/* Weenie - An Explorer Necklace Of Focus (25733) */
DELETE FROM weenie WHERE class_Id = 25733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25733, 'necklacefocusrarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25733, 001 /* NAME_STRING */, 'An Explorer Necklace Of Focus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25733, 001 /* SETUP_DID */, 33554689)
     , (25733, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25733, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25733, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (25733, 008 /* ICON_DID */, 100675468)
     , (25733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25733, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25733, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25733, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25733, 005 /* ENCUMB_VAL_INT */, 45)
     , (25733, 008 /* MASS_INT */, 30)
     , (25733, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25733, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25733, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25733, 019 /* VALUE_INT */, 1)
     , (25733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25733, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25733, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25733, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (25733, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25733, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25733, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25733, 022 /* INSCRIBABLE_BOOL */, True)
     , (25733, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25733, 1429, 2) /* FocusOther3_SpellID */;

