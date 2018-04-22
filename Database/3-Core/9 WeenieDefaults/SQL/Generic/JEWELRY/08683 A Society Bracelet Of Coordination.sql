/* Weenie - A Society Bracelet Of Coordination (8683) */
DELETE FROM weenie WHERE class_Id = 8683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8683, 'braceletcoordinationnewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8683, 001 /* NAME_STRING */, 'A Society Bracelet Of Coordination');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8683, 001 /* SETUP_DID */, 33554683)
     , (8683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8683, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (8683, 008 /* ICON_DID */, 100675471)
     , (8683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8683, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8683, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8683, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8683, 005 /* ENCUMB_VAL_INT */, 60)
     , (8683, 008 /* MASS_INT */, 30)
     , (8683, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (8683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8683, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8683, 019 /* VALUE_INT */, 1)
     , (8683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8683, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8683, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8683, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8683, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8683, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8683, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8683, 022 /* INSCRIBABLE_BOOL */, True)
     , (8683, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8683, 1380, 2) /* CoordinationOther2_SpellID */;

