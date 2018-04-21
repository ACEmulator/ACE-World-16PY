/* Weenie - Name Me Please (29335) */
DELETE FROM weenie WHERE class_Id = 29335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29335, 'tokentrainingexit', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* NAME_STRING */, 'Name Me Please')
     , (29335, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29335, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* SETUP_DID */, 33554769)
     , (29335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29335, 008 /* ICON_DID */, 100674497)
     , (29335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29335, 005 /* ENCUMB_VAL_INT */, 10)
     , (29335, 008 /* MASS_INT */, 10)
     , (29335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29335, 019 /* VALUE_INT */, 200)
     , (29335, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29335, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335, 022 /* INSCRIBABLE_BOOL */, True)
     , (29335, 023 /* DESTROY_ON_SELL_BOOL */, True);

