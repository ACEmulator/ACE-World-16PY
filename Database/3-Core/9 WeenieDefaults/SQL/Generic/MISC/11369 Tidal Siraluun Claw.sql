/* Weenie - Tidal Siraluun Claw (11369) */
DELETE FROM weenie WHERE class_Id = 11369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11369, 'siraluunclawtidal-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11369, 001 /* NAME_STRING */, 'Tidal Siraluun Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11369, 001 /* SETUP_DID */, 33554817)
     , (11369, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11369, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11369, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11369, 008 /* ICON_DID */, 100671852)
     , (11369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11369, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11369, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11369, 005 /* ENCUMB_VAL_INT */, 100)
     , (11369, 008 /* MASS_INT */, 240)
     , (11369, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11369, 019 /* VALUE_INT */, 75)
     , (11369, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11369, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11369, 022 /* INSCRIBABLE_BOOL */, True)
     , (11369, 023 /* DESTROY_ON_SELL_BOOL */, True);

