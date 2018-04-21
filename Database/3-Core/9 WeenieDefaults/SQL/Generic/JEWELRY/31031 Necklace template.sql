/* Weenie - Necklace template (31031) */
DELETE FROM weenie WHERE class_Id = 31031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31031, 'necklacesnowflake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31031, 001 /* NAME_STRING */, 'Necklace template');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31031, 001 /* SETUP_DID */, 33554689)
     , (31031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (31031, 006 /* PALETTE_BASE_DID */, 67111919)
     , (31031, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (31031, 008 /* ICON_DID */, 100668752)
     , (31031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (31031, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31031, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (31031, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (31031, 005 /* ENCUMB_VAL_INT */, 45)
     , (31031, 008 /* MASS_INT */, 30)
     , (31031, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (31031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (31031, 019 /* VALUE_INT */, 50)
     , (31031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (31031, 169 /* TSYS_MUTATION_DATA_INT */, 33687300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31031, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31031, 022 /* INSCRIBABLE_BOOL */, True);

