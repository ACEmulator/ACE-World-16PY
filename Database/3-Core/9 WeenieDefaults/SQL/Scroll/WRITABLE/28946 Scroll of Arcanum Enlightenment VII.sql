/* Weenie - Scroll of Arcanum Enlightenment VII (28946) */
DELETE FROM weenie WHERE class_Id = 28946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28946, 'scrollarcanumsalvagingother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28946, 001 /* NAME_STRING */, 'Scroll of Arcanum Enlightenment VII')
     , (28946, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment VII.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28946, 001 /* SETUP_DID */, 33554826)
     , (28946, 008 /* ICON_DID */, 100676477)
     , (28946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28946, 028 /* SPELL_DID */, 3512 /* ArcanumSalvagingOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28946, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28946, 005 /* ENCUMB_VAL_INT */, 10)
     , (28946, 008 /* MASS_INT */, 90)
     , (28946, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28946, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28946, 019 /* VALUE_INT */, 5)
     , (28946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28946, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28946, 022 /* INSCRIBABLE_BOOL */, True)
     , (28946, 023 /* DESTROY_ON_SELL_BOOL */, True);

