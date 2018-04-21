/* Weenie - Heavy Necklace (623) */
DELETE FROM weenie WHERE class_Id = 623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (623, 'necklaceheavy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (623, 001 /* NAME_STRING */, 'Heavy Necklace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (623, 001 /* SETUP_DID */, 33554688)
     , (623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (623, 006 /* PALETTE_BASE_DID */, 67111919)
     , (623, 007 /* CLOTHINGBASE_DID */, 268435750)
     , (623, 008 /* ICON_DID */, 100668682)
     , (623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (623, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (623, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (623, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (623, 005 /* ENCUMB_VAL_INT */, 90)
     , (623, 008 /* MASS_INT */, 60)
     , (623, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (623, 019 /* VALUE_INT */, 100)
     , (623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (623, 169 /* TSYS_MUTATION_DATA_INT */, 33687556);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (623, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (623, 022 /* INSCRIBABLE_BOOL */, True);

