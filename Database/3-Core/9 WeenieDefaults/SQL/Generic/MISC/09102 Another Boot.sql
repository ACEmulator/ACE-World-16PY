/* Weenie - Another Boot (9102) */
DELETE FROM weenie WHERE class_Id = 9102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9102, 'bootsmarioright', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9102, 001 /* NAME_STRING */, 'Another Boot')
     , (9102, 015 /* SHORT_DESC_STRING */, 'A boot for the right foot')
     , (9102, 016 /* LONG_DESC_STRING */, 'A boot for the right foot.')
     , (9102, 033 /* QUEST_STRING */, 'Feb01CLQuest10');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9102, 001 /* SETUP_DID */, 33556978)
     , (9102, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9102, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9102, 007 /* CLOTHINGBASE_DID */, 268436141)
     , (9102, 008 /* ICON_DID */, 100671382)
     , (9102, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9102, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9102, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9102, 005 /* ENCUMB_VAL_INT */, 250)
     , (9102, 008 /* MASS_INT */, 230)
     , (9102, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9102, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9102, 019 /* VALUE_INT */, 2760)
     , (9102, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9102, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9102, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9102, 012 /* SHADE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9102, 022 /* INSCRIBABLE_BOOL */, True)
     , (9102, 023 /* DESTROY_ON_SELL_BOOL */, True);

