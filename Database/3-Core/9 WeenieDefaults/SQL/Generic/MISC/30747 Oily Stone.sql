/* Weenie - Oily Stone (30747) */
DELETE FROM weenie WHERE class_Id = 30747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30747, 'stoneoily', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30747, 001 /* NAME_STRING */, 'Oily Stone')
     , (30747, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30747, 016 /* LONG_DESC_STRING */, 'A dark stone. Although not exactly wet, it feels oily. You feel an evil aura emanating from the stone.')
     , (30747, 033 /* QUEST_STRING */, 'BanderlingHauntOilyStoneAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30747, 001 /* SETUP_DID */, 33554769)
     , (30747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30747, 008 /* ICON_DID */, 100667500)
     , (30747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30747, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30747, 005 /* ENCUMB_VAL_INT */, 165)
     , (30747, 008 /* MASS_INT */, 10)
     , (30747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30747, 019 /* VALUE_INT */, 0)
     , (30747, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30747, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30747, 022 /* INSCRIBABLE_BOOL */, True)
     , (30747, 023 /* DESTROY_ON_SELL_BOOL */, True);

