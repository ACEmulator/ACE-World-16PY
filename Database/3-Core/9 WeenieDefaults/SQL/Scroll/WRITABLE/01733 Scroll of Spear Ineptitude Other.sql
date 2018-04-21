/* Weenie - Scroll of Spear Ineptitude Other (1733) */
DELETE FROM weenie WHERE class_Id = 1733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1733, 'scrollspearineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1733, 001 /* NAME_STRING */, 'Scroll of Spear Ineptitude Other')
     , (1733, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1733, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Spear skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1733, 001 /* SETUP_DID */, 33554826)
     , (1733, 008 /* ICON_DID */, 100676472)
     , (1733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1733, 028 /* SPELL_DID */, 376 /* SpearIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1733, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1733, 005 /* ENCUMB_VAL_INT */, 30)
     , (1733, 008 /* MASS_INT */, 90)
     , (1733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1733, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1733, 019 /* VALUE_INT */, 1)
     , (1733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1733, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1733, 022 /* INSCRIBABLE_BOOL */, True)
     , (1733, 023 /* DESTROY_ON_SELL_BOOL */, True);

