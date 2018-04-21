/* Weenie - Human Husk (14422) */
DELETE FROM weenie WHERE class_Id = 14422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14422, 'huskregicide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14422, 001 /* NAME_STRING */, 'Human Husk')
     , (14422, 015 /* SHORT_DESC_STRING */, 'A Human Husk.')
     , (14422, 016 /* LONG_DESC_STRING */, 'A perfect human epidermis.')
     , (14422, 033 /* QUEST_STRING */, 'HuskRegicidePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14422, 001 /* SETUP_DID */, 33557475)
     , (14422, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14422, 007 /* CLOTHINGBASE_DID */, 268436310)
     , (14422, 008 /* ICON_DID */, 100672465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14422, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14422, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (14422, 005 /* ENCUMB_VAL_INT */, 150)
     , (14422, 008 /* MASS_INT */, 150)
     , (14422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14422, 019 /* VALUE_INT */, 0)
     , (14422, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14422, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14422, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14422, 013 /* ETHEREAL_BOOL */, True)
     , (14422, 022 /* INSCRIBABLE_BOOL */, True)
     , (14422, 023 /* DESTROY_ON_SELL_BOOL */, True);

