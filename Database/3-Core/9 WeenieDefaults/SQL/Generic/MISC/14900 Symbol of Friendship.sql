/* Weenie - Symbol of Friendship (14900) */
DELETE FROM weenie WHERE class_Id = 14900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14900, 'symbolfriendship', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14900, 001 /* NAME_STRING */, 'Symbol of Friendship')
     , (14900, 014 /* USE_STRING */, 'Combine the Symbol of Love with this symbol.')
     , (14900, 015 /* SHORT_DESC_STRING */, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.')
     , (14900, 016 /* LONG_DESC_STRING */, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.')
     , (14900, 033 /* QUEST_STRING */, 'MarriageSymbolFriendship');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14900, 001 /* SETUP_DID */, 33557613)
     , (14900, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14900, 008 /* ICON_DID */, 100672701)
     , (14900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14900, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14900, 005 /* ENCUMB_VAL_INT */, 1)
     , (14900, 008 /* MASS_INT */, 1)
     , (14900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14900, 019 /* VALUE_INT */, 1)
     , (14900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14900, 022 /* INSCRIBABLE_BOOL */, True)
     , (14900, 023 /* DESTROY_ON_SELL_BOOL */, True);

