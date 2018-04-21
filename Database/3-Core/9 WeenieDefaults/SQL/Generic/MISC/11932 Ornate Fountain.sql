/* Weenie - Ornate Fountain (11932) */
DELETE FROM weenie WHERE class_Id = 11932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11932, 'decorationfishfountain-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11932, 001 /* NAME_STRING */, 'Ornate Fountain')
     , (11932, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11932, 001 /* SETUP_DID */, 33557155)
     , (11932, 008 /* ICON_DID */, 100671774);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11932, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11932, 005 /* ENCUMB_VAL_INT */, 50)
     , (11932, 008 /* MASS_INT */, 25)
     , (11932, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11932, 019 /* VALUE_INT */, 20000)
     , (11932, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11932, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11932, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11932, 013 /* ETHEREAL_BOOL */, True)
     , (11932, 022 /* INSCRIBABLE_BOOL */, True)
     , (11932, 023 /* DESTROY_ON_SELL_BOOL */, True);

