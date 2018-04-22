/* Weenie - Scroll of Vagabond's Gift (20429) */
DELETE FROM weenie WHERE class_Id = 20429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20429, 'scrollweakenlock7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20429, 001 /* NAME_STRING */, 'Scroll of Vagabond''s Gift')
     , (20429, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 200 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20429, 001 /* SETUP_DID */, 33554826)
     , (20429, 008 /* ICON_DID */, 100676678)
     , (20429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20429, 028 /* SPELL_DID */, 2119 /* Weakenlock7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20429, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20429, 005 /* ENCUMB_VAL_INT */, 30)
     , (20429, 008 /* MASS_INT */, 90)
     , (20429, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20429, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20429, 019 /* VALUE_INT */, 2000)
     , (20429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20429, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20429, 022 /* INSCRIBABLE_BOOL */, True)
     , (20429, 023 /* DESTROY_ON_SELL_BOOL */, True);

