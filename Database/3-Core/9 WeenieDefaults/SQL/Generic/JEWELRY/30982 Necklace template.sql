/* Weenie - Necklace template (30982) */
DELETE FROM weenie WHERE class_Id = 30982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30982, 'necklaceheartcharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30982, 001 /* NAME_STRING */, 'Necklace template');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30982, 001 /* SETUP_DID */, 33554689)
     , (30982, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30982, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30982, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (30982, 008 /* ICON_DID */, 100668752)
     , (30982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30982, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30982, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30982, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30982, 005 /* ENCUMB_VAL_INT */, 45)
     , (30982, 008 /* MASS_INT */, 30)
     , (30982, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (30982, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30982, 019 /* VALUE_INT */, 50)
     , (30982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30982, 169 /* TSYS_MUTATION_DATA_INT */, 33687300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30982, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30982, 022 /* INSCRIBABLE_BOOL */, True);

