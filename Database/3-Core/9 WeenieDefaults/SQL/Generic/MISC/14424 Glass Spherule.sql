/* Weenie - Glass Spherule (14424) */
DELETE FROM weenie WHERE class_Id = 14424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14424, 'spheruleregicide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14424, 001 /* NAME_STRING */, 'Glass Spherule')
     , (14424, 015 /* SHORT_DESC_STRING */, 'A Glass Spherule.')
     , (14424, 016 /* LONG_DESC_STRING */, 'A Glass Spherule. A strange substance seems to be swirling inside it. You cannot divine its use.')
     , (14424, 033 /* QUEST_STRING */, 'SpheruleRegicidePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14424, 001 /* SETUP_DID */, 33556768)
     , (14424, 006 /* PALETTE_BASE_DID */, 67111092)
     , (14424, 007 /* CLOTHINGBASE_DID */, 268436311)
     , (14424, 008 /* ICON_DID */, 100672464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14424, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14424, 005 /* ENCUMB_VAL_INT */, 150)
     , (14424, 008 /* MASS_INT */, 150)
     , (14424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14424, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14424, 019 /* VALUE_INT */, 0)
     , (14424, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14424, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14424, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14424, 013 /* ETHEREAL_BOOL */, True)
     , (14424, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14424, 022 /* INSCRIBABLE_BOOL */, True)
     , (14424, 023 /* DESTROY_ON_SELL_BOOL */, True);

