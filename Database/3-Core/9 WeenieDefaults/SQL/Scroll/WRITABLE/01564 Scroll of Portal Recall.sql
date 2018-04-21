/* Weenie - Scroll of Portal Recall (1564) */
DELETE FROM weenie WHERE class_Id = 1564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1564, 'scrollportalrecall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1564, 001 /* NAME_STRING */, 'Scroll of Portal Recall')
     , (1564, 015 /* SHORT_DESC_STRING */, 'When learned, this spell transports the caster to the destination of the last recallable portal the caster traveled through.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1564, 001 /* SETUP_DID */, 33554826)
     , (1564, 008 /* ICON_DID */, 100676673)
     , (1564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1564, 028 /* SPELL_DID */, 2645 /* PortalRecall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1564, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1564, 005 /* ENCUMB_VAL_INT */, 30)
     , (1564, 008 /* MASS_INT */, 90)
     , (1564, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1564, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1564, 019 /* VALUE_INT */, 20)
     , (1564, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1564, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1564, 022 /* INSCRIBABLE_BOOL */, True)
     , (1564, 023 /* DESTROY_ON_SELL_BOOL */, True);

