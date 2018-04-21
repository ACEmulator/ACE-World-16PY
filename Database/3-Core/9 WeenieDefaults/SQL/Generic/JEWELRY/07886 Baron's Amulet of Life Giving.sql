/* Weenie - Baron's Amulet of Life Giving (7886) */
DELETE FROM weenie WHERE class_Id = 7886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7886, 'amuletcoliermine', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7886, 001 /* NAME_STRING */, 'Baron''s Amulet of Life Giving')
     , (7886, 015 /* SHORT_DESC_STRING */, 'In life, this object was the Baron of Colier''s most coveted item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7886, 001 /* SETUP_DID */, 33554680)
     , (7886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7886, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7886, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (7886, 008 /* ICON_DID */, 100670880)
     , (7886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7886, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7886, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (7886, 005 /* ENCUMB_VAL_INT */, 30)
     , (7886, 008 /* MASS_INT */, 30)
     , (7886, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (7886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7886, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7886, 019 /* VALUE_INT */, 2300)
     , (7886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7886, 106 /* ITEM_SPELLCRAFT_INT */, 45)
     , (7886, 107 /* ITEM_CUR_MANA_INT */, 190)
     , (7886, 108 /* ITEM_MAX_MANA_INT */, 230)
     , (7886, 109 /* ITEM_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7886, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (7886, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7886, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7886, 1997, 2) /* LifeGiver_SpellID */;

