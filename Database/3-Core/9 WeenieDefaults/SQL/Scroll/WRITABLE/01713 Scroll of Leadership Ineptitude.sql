/* Weenie - Scroll of Leadership Ineptitude (1713) */
DELETE FROM weenie WHERE class_Id = 1713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1713, 'scrollleadershipineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1713, 001 /* NAME_STRING */, 'Scroll of Leadership Ineptitude')
     , (1713, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1713, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Leadership skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1713, 001 /* SETUP_DID */, 33554826)
     , (1713, 008 /* ICON_DID */, 100676446)
     , (1713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1713, 028 /* SPELL_DID */, 916 /* LeadershipIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1713, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1713, 005 /* ENCUMB_VAL_INT */, 30)
     , (1713, 008 /* MASS_INT */, 90)
     , (1713, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1713, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1713, 019 /* VALUE_INT */, 1)
     , (1713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1713, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1713, 022 /* INSCRIBABLE_BOOL */, True)
     , (1713, 023 /* DESTROY_ON_SELL_BOOL */, True);

