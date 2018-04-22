/* Weenie - Strand Siraluun Claw (11368) */
DELETE FROM weenie WHERE class_Id = 11368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11368, 'siraluunclawstrand-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11368, 001 /* NAME_STRING */, 'Strand Siraluun Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11368, 001 /* SETUP_DID */, 33554817)
     , (11368, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11368, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11368, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11368, 008 /* ICON_DID */, 100671849)
     , (11368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11368, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11368, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11368, 005 /* ENCUMB_VAL_INT */, 100)
     , (11368, 008 /* MASS_INT */, 240)
     , (11368, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11368, 019 /* VALUE_INT */, 75)
     , (11368, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11368, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11368, 022 /* INSCRIBABLE_BOOL */, True)
     , (11368, 023 /* DESTROY_ON_SELL_BOOL */, True);

