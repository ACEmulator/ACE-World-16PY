/* Weenie - An unknown crystal (23037) */
DELETE FROM weenie WHERE class_Id = 23037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23037, 'soulshattercrystal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23037, 001 /* NAME_STRING */, 'An unknown crystal')
     , (23037, 015 /* SHORT_DESC_STRING */, 'A quantity of an unknown crystal.')
     , (23037, 033 /* QUEST_STRING */, 'PICKEDUPSOULSHATTERCRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23037, 001 /* SETUP_DID */, 33554809)
     , (23037, 008 /* ICON_DID */, 100673955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23037, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23037, 005 /* ENCUMB_VAL_INT */, 50)
     , (23037, 008 /* MASS_INT */, 25)
     , (23037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23037, 019 /* VALUE_INT */, 75)
     , (23037, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23037, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23037, 022 /* INSCRIBABLE_BOOL */, True)
     , (23037, 023 /* DESTROY_ON_SELL_BOOL */, True);

