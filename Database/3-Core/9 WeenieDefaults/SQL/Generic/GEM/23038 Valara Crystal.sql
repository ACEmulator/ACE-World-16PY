/* Weenie - Valara Crystal (23038) */
DELETE FROM weenie WHERE class_Id = 23038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23038, 'valaracrystal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23038, 001 /* NAME_STRING */, 'Valara Crystal')
     , (23038, 015 /* SHORT_DESC_STRING */, 'Valara  Crystal')
     , (23038, 033 /* QUEST_STRING */, 'PICKEDUPVALARACRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23038, 001 /* SETUP_DID */, 33554809)
     , (23038, 008 /* ICON_DID */, 100673956);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23038, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23038, 005 /* ENCUMB_VAL_INT */, 50)
     , (23038, 008 /* MASS_INT */, 25)
     , (23038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23038, 019 /* VALUE_INT */, 75)
     , (23038, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23038, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23038, 022 /* INSCRIBABLE_BOOL */, True)
     , (23038, 023 /* DESTROY_ON_SELL_BOOL */, True);

