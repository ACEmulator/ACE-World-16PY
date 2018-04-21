/* Weenie - Mud Golem Heart (11351) */
DELETE FROM weenie WHERE class_Id = 11351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11351, 'golemheartmud-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11351, 001 /* NAME_STRING */, 'Mud Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11351, 001 /* SETUP_DID */, 33554817)
     , (11351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11351, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11351, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11351, 008 /* ICON_DID */, 100671840)
     , (11351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11351, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11351, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11351, 005 /* ENCUMB_VAL_INT */, 100)
     , (11351, 008 /* MASS_INT */, 100)
     , (11351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11351, 019 /* VALUE_INT */, 75)
     , (11351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11351, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11351, 022 /* INSCRIBABLE_BOOL */, True)
     , (11351, 023 /* DESTROY_ON_SELL_BOOL */, True);

