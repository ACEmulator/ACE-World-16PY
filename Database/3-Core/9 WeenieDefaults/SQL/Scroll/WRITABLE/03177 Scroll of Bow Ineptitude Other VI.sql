/* Weenie - Scroll of Bow Ineptitude Other VI (3177) */
DELETE FROM weenie WHERE class_Id = 3177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3177, 'scrollbowineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177, 001 /* NAME_STRING */, 'Scroll of Bow Ineptitude Other VI')
     , (3177, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3177, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Bow skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177, 001 /* SETUP_DID */, 33554826)
     , (3177, 008 /* ICON_DID */, 100676450)
     , (3177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3177, 028 /* SPELL_DID */, 478 /* BowIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3177, 005 /* ENCUMB_VAL_INT */, 30)
     , (3177, 008 /* MASS_INT */, 90)
     , (3177, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3177, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3177, 019 /* VALUE_INT */, 1000)
     , (3177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3177, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177, 022 /* INSCRIBABLE_BOOL */, True)
     , (3177, 023 /* DESTROY_ON_SELL_BOOL */, True);

