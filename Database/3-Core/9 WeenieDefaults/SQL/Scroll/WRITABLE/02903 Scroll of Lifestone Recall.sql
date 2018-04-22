/* Weenie - Scroll of Lifestone Recall (2903) */
DELETE FROM weenie WHERE class_Id = 2903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2903, 'scrolllifestonerecall1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903, 001 /* NAME_STRING */, 'Scroll of Lifestone Recall')
     , (2903, 015 /* SHORT_DESC_STRING */, 'When learned, this spell transports the caster to the Lifestone to which they have previously linked.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903, 001 /* SETUP_DID */, 33554826)
     , (2903, 008 /* ICON_DID */, 100676673)
     , (2903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2903, 028 /* SPELL_DID */, 1635 /* LifestoneRecall1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2903, 005 /* ENCUMB_VAL_INT */, 30)
     , (2903, 008 /* MASS_INT */, 90)
     , (2903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2903, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2903, 019 /* VALUE_INT */, 20)
     , (2903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903, 022 /* INSCRIBABLE_BOOL */, True)
     , (2903, 023 /* DESTROY_ON_SELL_BOOL */, True);

