/* Weenie - Apology Token (26056) */
DELETE FROM weenie WHERE class_Id = 26056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26056, 'tokendtrecompense', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26056, 001 /* NAME_STRING */, 'Apology Token')
     , (26056, 016 /* LONG_DESC_STRING */, 'Make certain that you have room for two items in your main pack, then hand this token to a town crier to receive our apology.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26056, 001 /* SETUP_DID */, 33557280)
     , (26056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26056, 008 /* ICON_DID */, 100675759)
     , (26056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26056, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (26056, 005 /* ENCUMB_VAL_INT */, 10)
     , (26056, 008 /* MASS_INT */, 10)
     , (26056, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26056, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26056, 019 /* VALUE_INT */, 0)
     , (26056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26056, 022 /* INSCRIBABLE_BOOL */, True);

