/* Weenie - Flying Machine Plans (30659) */
DELETE FROM weenie WHERE class_Id = 30659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30659, 'flyingmachineplans', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30659, 001 /* NAME_STRING */, 'Flying Machine Plans')
     , (30659, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30659, 016 /* LONG_DESC_STRING */, 'A crude plan on how to create a flying machine. Although barely legible the plans appear fairly sound.')
     , (30659, 033 /* QUEST_STRING */, 'FlyingMachinePlansAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30659, 001 /* SETUP_DID */, 33554773)
     , (30659, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30659, 008 /* ICON_DID */, 100674007)
     , (30659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30659, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30659, 005 /* ENCUMB_VAL_INT */, 5)
     , (30659, 008 /* MASS_INT */, 230)
     , (30659, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30659, 019 /* VALUE_INT */, 0)
     , (30659, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30659, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30659, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30659, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30659, 022 /* INSCRIBABLE_BOOL */, False)
     , (30659, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30659, 069 /* IS_SELLABLE_BOOL */, False);

