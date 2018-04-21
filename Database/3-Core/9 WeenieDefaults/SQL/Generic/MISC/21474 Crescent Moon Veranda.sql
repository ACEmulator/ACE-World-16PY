/* Weenie - Crescent Moon Veranda (21474) */
DELETE FROM weenie WHERE class_Id = 21474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21474, 'crescentmoonverandasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21474, 001 /* NAME_STRING */, 'Crescent Moon Veranda')
     , (21474, 016 /* LONG_DESC_STRING */, 'Crescent Moon Veranda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21474, 001 /* SETUP_DID */, 33557897)
     , (21474, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21474, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21474, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21474, 008 /* MASS_INT */, 1800)
     , (21474, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21474, 019 /* VALUE_INT */, 125)
     , (21474, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21474, 001 /* STUCK_BOOL */, True)
     , (21474, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21474, 013 /* ETHEREAL_BOOL */, False)
     , (21474, 022 /* INSCRIBABLE_BOOL */, False);

