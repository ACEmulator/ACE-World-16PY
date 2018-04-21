/* Weenie - A Patch of Balor's Fur (30829) */
DELETE FROM weenie WHERE class_Id = 30829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30829, 'furbalorinfiltration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30829, 001 /* NAME_STRING */, 'A Patch of Balor''s Fur')
     , (30829, 016 /* LONG_DESC_STRING */, 'A bloody patch of Mattekar fur. This bit of hide once belonged to Balor, companion to Lord Kresovus of Linvak Tukal.')
     , (30829, 033 /* QUEST_STRING */, 'InfiltrationBalorFurAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30829, 001 /* SETUP_DID */, 33554769)
     , (30829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30829, 008 /* ICON_DID */, 100677464)
     , (30829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30829, 005 /* ENCUMB_VAL_INT */, 50)
     , (30829, 008 /* MASS_INT */, 10)
     , (30829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30829, 019 /* VALUE_INT */, 0)
     , (30829, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30829, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30829, 022 /* INSCRIBABLE_BOOL */, True)
     , (30829, 023 /* DESTROY_ON_SELL_BOOL */, True);

