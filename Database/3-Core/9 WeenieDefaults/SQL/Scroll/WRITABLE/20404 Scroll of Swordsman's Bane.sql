/* Weenie - Scroll of Swordsman's Bane (20404) */
DELETE FROM weenie WHERE class_Id = 20404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20404, 'scrollbladebane7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20404, 001 /* NAME_STRING */, 'Scroll of Swordsman''s Bane')
     , (20404, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to slashing damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20404, 001 /* SETUP_DID */, 33554826)
     , (20404, 008 /* ICON_DID */, 100676649)
     , (20404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20404, 028 /* SPELL_DID */, 2094 /* BladeBane7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20404, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20404, 005 /* ENCUMB_VAL_INT */, 30)
     , (20404, 008 /* MASS_INT */, 90)
     , (20404, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20404, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20404, 019 /* VALUE_INT */, 2000)
     , (20404, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20404, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20404, 022 /* INSCRIBABLE_BOOL */, True)
     , (20404, 023 /* DESTROY_ON_SELL_BOOL */, True);

