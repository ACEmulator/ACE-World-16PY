/* Weenie - Rytheran's Key (7410) */
DELETE FROM weenie WHERE class_Id = 7410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7410, 'keymageacademycoffin', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7410, 001 /* NAME_STRING */, 'Rytheran''s Key')
     , (7410, 007 /* INSCRIPTION_STRING */, 'Lady Jaera of Gelid is gone. The centuries she helped me run this academy shall be remembered until the sun dies.')
     , (7410, 008 /* SCRIBE_NAME_STRING */, 'Lord Rytheran')
     , (7410, 013 /* KEY_CODE_STRING */, 'keymageacademycoffin')
     , (7410, 014 /* USE_STRING */, 'Use this item on a locked item to unlock it.')
     , (7410, 015 /* SHORT_DESC_STRING */, 'A key carved from sand-colored stone.')
     , (7410, 016 /* LONG_DESC_STRING */, 'A key carved from sand-colored stone, found in the Mage Academy.')
     , (7410, 033 /* QUEST_STRING */, 'mageacademykey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7410, 001 /* SETUP_DID */, 33554784)
     , (7410, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7410, 008 /* ICON_DID */, 100667486)
     , (7410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7410, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (7410, 005 /* ENCUMB_VAL_INT */, 50)
     , (7410, 008 /* MASS_INT */, 20)
     , (7410, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7410, 019 /* VALUE_INT */, 25)
     , (7410, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7410, 091 /* MAX_STRUCTURE_INT */, 1)
     , (7410, 092 /* STRUCTURE_INT */, 1)
     , (7410, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7410, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (7410, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7410, 022 /* INSCRIBABLE_BOOL */, True)
     , (7410, 023 /* DESTROY_ON_SELL_BOOL */, True);

