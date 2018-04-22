/* Weenie - Marsh Siraluun Claw (11367) */
DELETE FROM weenie WHERE class_Id = 11367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11367, 'siraluunclawmarsh-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11367, 001 /* NAME_STRING */, 'Marsh Siraluun Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11367, 001 /* SETUP_DID */, 33554817)
     , (11367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11367, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11367, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11367, 008 /* ICON_DID */, 100671853)
     , (11367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11367, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11367, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11367, 005 /* ENCUMB_VAL_INT */, 100)
     , (11367, 008 /* MASS_INT */, 240)
     , (11367, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11367, 019 /* VALUE_INT */, 75)
     , (11367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11367, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11367, 022 /* INSCRIBABLE_BOOL */, True)
     , (11367, 023 /* DESTROY_ON_SELL_BOOL */, True);

