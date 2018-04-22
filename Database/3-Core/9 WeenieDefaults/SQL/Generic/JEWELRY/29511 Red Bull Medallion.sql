/* Weenie - Red Bull Medallion (29511) */
DELETE FROM weenie WHERE class_Id = 29511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29511, 'medallionredbull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29511, 001 /* NAME_STRING */, 'Red Bull Medallion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29511, 001 /* SETUP_DID */, 33554680)
     , (29511, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29511, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29511, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (29511, 008 /* ICON_DID */, 100668602)
     , (29511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29511, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29511, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29511, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29511, 005 /* ENCUMB_VAL_INT */, 100)
     , (29511, 008 /* MASS_INT */, 50)
     , (29511, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (29511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29511, 019 /* VALUE_INT */, 50)
     , (29511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29511, 169 /* TSYS_MUTATION_DATA_INT */, 33949441);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29511, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29511, 022 /* INSCRIBABLE_BOOL */, True);

