/* Weenie - Heavy Bracelet (621) */
DELETE FROM weenie WHERE class_Id = 621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (621, 'braceletheavy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (621, 001 /* NAME_STRING */, 'Heavy Bracelet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (621, 001 /* SETUP_DID */, 33554682)
     , (621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (621, 006 /* PALETTE_BASE_DID */, 67111919)
     , (621, 007 /* CLOTHINGBASE_DID */, 268435739)
     , (621, 008 /* ICON_DID */, 100668622)
     , (621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (621, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (621, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (621, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (621, 005 /* ENCUMB_VAL_INT */, 150)
     , (621, 008 /* MASS_INT */, 60)
     , (621, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (621, 019 /* VALUE_INT */, 100)
     , (621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (621, 169 /* TSYS_MUTATION_DATA_INT */, 33687297);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (621, 039 /* DEFAULT_SCALE_FLOAT */, 0.69);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (621, 022 /* INSCRIBABLE_BOOL */, True);

