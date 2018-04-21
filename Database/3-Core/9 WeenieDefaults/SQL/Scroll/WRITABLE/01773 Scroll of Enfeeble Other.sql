/* Weenie - Scroll of Enfeeble Other (1773) */
DELETE FROM weenie WHERE class_Id = 1773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1773, 'scrollenfeeble', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1773, 001 /* NAME_STRING */, 'Scroll of Enfeeble Other')
     , (1773, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1773, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 7-12 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1773, 001 /* SETUP_DID */, 33554826)
     , (1773, 008 /* ICON_DID */, 100676933)
     , (1773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1773, 028 /* SPELL_DID */, 1195 /* EnfeebleOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1773, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1773, 005 /* ENCUMB_VAL_INT */, 30)
     , (1773, 008 /* MASS_INT */, 90)
     , (1773, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1773, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1773, 019 /* VALUE_INT */, 1)
     , (1773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1773, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1773, 022 /* INSCRIBABLE_BOOL */, True)
     , (1773, 023 /* DESTROY_ON_SELL_BOOL */, True);

