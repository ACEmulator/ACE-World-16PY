/* Weenie - Morgluuk's Head (28450) */
DELETE FROM weenie WHERE class_Id = 28450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28450, 'headmorgluukpike', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28450, 001 /* NAME_STRING */, 'Morgluuk''s Head')
     , (28450, 016 /* LONG_DESC_STRING */, 'Morgluuk''s head has been set on a pike here to remind all Isparians of a time when the Burun threatened to take this world from us. They failed, and this head is to warn future Burun that they will suffer the same fate as their once fearsome leader.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28450, 001 /* SETUP_DID */, 33558855)
     , (28450, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28450, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28450, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28450, 008 /* ICON_DID */, 100676955)
     , (28450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28450, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (28450, 005 /* ENCUMB_VAL_INT */, 300)
     , (28450, 008 /* MASS_INT */, 360)
     , (28450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28450, 019 /* VALUE_INT */, 0)
     , (28450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28450, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28450, 001 /* STUCK_BOOL */, True)
     , (28450, 023 /* DESTROY_ON_SELL_BOOL */, True);

