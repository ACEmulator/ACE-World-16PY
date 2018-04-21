/* Weenie - Scroll of Leadership Ineptitude VI (3352) */
DELETE FROM weenie WHERE class_Id = 3352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3352, 'scrollleadershipineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352, 001 /* NAME_STRING */, 'Scroll of Leadership Ineptitude VI')
     , (3352, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3352, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Leadership skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352, 001 /* SETUP_DID */, 33554826)
     , (3352, 008 /* ICON_DID */, 100676446)
     , (3352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3352, 028 /* SPELL_DID */, 921 /* LeadershipIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3352, 005 /* ENCUMB_VAL_INT */, 30)
     , (3352, 008 /* MASS_INT */, 90)
     , (3352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3352, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3352, 019 /* VALUE_INT */, 1000)
     , (3352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352, 022 /* INSCRIBABLE_BOOL */, True)
     , (3352, 023 /* DESTROY_ON_SELL_BOOL */, True);

