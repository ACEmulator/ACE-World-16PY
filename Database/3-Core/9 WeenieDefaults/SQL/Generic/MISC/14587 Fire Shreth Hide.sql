/* Weenie - Fire Shreth Hide (14587) */
DELETE FROM weenie WHERE class_Id = 14587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14587, 'aurochhidefire', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14587, 001 /* NAME_STRING */, 'Fire Shreth Hide')
     , (14587, 015 /* SHORT_DESC_STRING */, 'One could use a noodle cutter to slice leather straps from this hide.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14587, 001 /* SETUP_DID */, 33554817)
     , (14587, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14587, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14587, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (14587, 008 /* ICON_DID */, 100672525)
     , (14587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14587, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14587, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14587, 005 /* ENCUMB_VAL_INT */, 800)
     , (14587, 008 /* MASS_INT */, 800)
     , (14587, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14587, 019 /* VALUE_INT */, 500)
     , (14587, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14587, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14587, 022 /* INSCRIBABLE_BOOL */, True)
     , (14587, 023 /* DESTROY_ON_SELL_BOOL */, True);

