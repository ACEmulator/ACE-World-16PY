/* Weenie - Blood of General Corcima (30545) */
DELETE FROM weenie WHERE class_Id = 30545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30545, 'trophymetalshardcorcima', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30545, 001 /* NAME_STRING */, 'Blood of General Corcima');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30545, 001 /* SETUP_DID */, 33554817)
     , (30545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30545, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30545, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (30545, 008 /* ICON_DID */, 100670068)
     , (30545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30545, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30545, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30545, 005 /* ENCUMB_VAL_INT */, 90)
     , (30545, 008 /* MASS_INT */, 60)
     , (30545, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30545, 019 /* VALUE_INT */, 5)
     , (30545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30545, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30545, 022 /* INSCRIBABLE_BOOL */, True)
     , (30545, 023 /* DESTROY_ON_SELL_BOOL */, True);

