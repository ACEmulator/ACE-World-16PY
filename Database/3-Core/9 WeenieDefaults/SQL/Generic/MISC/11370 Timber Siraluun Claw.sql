/* Weenie - Timber Siraluun Claw (11370) */
DELETE FROM weenie WHERE class_Id = 11370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11370, 'siraluunclawtimber-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11370, 001 /* NAME_STRING */, 'Timber Siraluun Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11370, 001 /* SETUP_DID */, 33554817)
     , (11370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11370, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11370, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11370, 008 /* ICON_DID */, 100671850)
     , (11370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11370, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11370, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11370, 005 /* ENCUMB_VAL_INT */, 100)
     , (11370, 008 /* MASS_INT */, 240)
     , (11370, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11370, 019 /* VALUE_INT */, 75)
     , (11370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11370, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11370, 022 /* INSCRIBABLE_BOOL */, True)
     , (11370, 023 /* DESTROY_ON_SELL_BOOL */, True);

